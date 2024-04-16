.class public final Lcom/google/android/material/color/utilities/r;
.super Ljava/lang/Object;
.source "MaterialDynamicColors.java"


# annotations
.annotation build Le/b1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/android/material/color/utilities/j;)Lcom/google/android/material/color/utilities/i;
    .locals 8
    .param p0    # Lcom/google/android/material/color/utilities/j;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/android/material/color/utilities/i;

    .line 5
    .line 6
    const-string v1, "surface_dim"

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/material/color/utilities/p;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/android/material/color/utilities/p;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {v3, v0}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static d()Lcom/google/android/material/color/utilities/i;
    .locals 9
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/material/color/utilities/i;

    .line 2
    .line 3
    const-string v1, "inverse_surface"

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/material/color/utilities/m;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/material/color/utilities/m;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 25
    .line 26
    .line 27
    return-object v8
.end method

.method public static e(Lcom/google/android/material/color/utilities/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/android/material/color/utilities/q0;->f:Lcom/google/android/material/color/utilities/q0;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/material/color/utilities/q0;->g:Lcom/google/android/material/color/utilities/q0;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    return p0
.end method

.method public static f(Lcom/google/android/material/color/utilities/k;Lcom/google/android/material/color/utilities/j;)D
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/r0;->a(D)Lcom/google/android/material/color/utilities/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/google/android/material/color/utilities/k;->d:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/color/utilities/b;->a(I)Lcom/google/android/material/color/utilities/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/color/utilities/b;->e(Lcom/google/android/material/color/utilities/r0;[D)[D

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-wide v1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-wide v3, p1, v0

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aget-wide v5, p1, v5

    .line 29
    .line 30
    sget-object v7, Lcom/google/android/material/color/utilities/r0;->k:Lcom/google/android/material/color/utilities/r0;

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/color/utilities/b;->d(DDDLcom/google/android/material/color/utilities/r0;)Lcom/google/android/material/color/utilities/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v1, Lcom/google/android/material/color/utilities/b;->a:D

    .line 37
    .line 38
    iget-wide v4, v1, Lcom/google/android/material/color/utilities/b;->b:D

    .line 39
    .line 40
    aget-wide v0, p1, v0

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/c;->p(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/k;->a(DDD)Lcom/google/android/material/color/utilities/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/k;->c:D

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/i;->h(D)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-wide v0, p1, Lcom/google/android/material/color/utilities/k;->c:D

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/i;->g(D)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-wide p0, p0, Lcom/google/android/material/color/utilities/k;->c:D

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/i;->a(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_0
    iget-wide p0, p1, Lcom/google/android/material/color/utilities/k;->c:D

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/i;->a(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method


# virtual methods
.method public final a()Lcom/google/android/material/color/utilities/i;
    .locals 19
    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/material/color/utilities/i;

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/material/color/utilities/m;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/google/android/material/color/utilities/m;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    new-instance v6, Lcom/google/android/material/color/utilities/n;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v6, v0, v1}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 29
    .line 30
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 31
    .line 32
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 33
    .line 34
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 35
    .line 36
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 37
    .line 38
    move-object v10, v7

    .line 39
    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v8, v0, v1}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 46
    .line 47
    .line 48
    move-object v1, v9

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 50
    .line 51
    .line 52
    return-object v9
.end method

.method public final b()Lcom/google/android/material/color/utilities/i;
    .locals 19
    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/material/color/utilities/i;

    .line 4
    .line 5
    const-string v2, "error_container"

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/material/color/utilities/p;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/google/android/material/color/utilities/p;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    new-instance v6, Lcom/google/android/material/color/utilities/n;

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    invoke-direct {v6, v0, v1}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 30
    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 38
    .line 39
    move-object v10, v7

    .line 40
    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    invoke-direct {v8, v0, v1}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 48
    .line 49
    .line 50
    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 52
    .line 53
    .line 54
    return-object v9
.end method

.method public final g()Lcom/google/android/material/color/utilities/i;
    .locals 19
    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/material/color/utilities/i;

    .line 4
    .line 5
    const-string v2, "primary"

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/material/color/utilities/m;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/google/android/material/color/utilities/m;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    new-instance v6, Lcom/google/android/material/color/utilities/n;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v6, v0, v1}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 30
    .line 31
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 34
    .line 35
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 36
    .line 37
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 38
    .line 39
    move-object v10, v7

    .line 40
    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v8, v0, v1}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 48
    .line 49
    .line 50
    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 52
    .line 53
    .line 54
    return-object v9
.end method

.method public final h()Lcom/google/android/material/color/utilities/i;
    .locals 19
    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/material/color/utilities/i;

    .line 4
    .line 5
    const-string v2, "primary_container"

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/material/color/utilities/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/google/android/material/color/utilities/m;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v4, v5}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/n;

    .line 21
    .line 22
    invoke-direct {v7, v0, v1}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 26
    .line 27
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 34
    .line 35
    move-object v10, v8

    .line 36
    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Lcom/google/android/material/color/utilities/n;

    .line 40
    .line 41
    invoke-direct {v10, v0, v5}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 42
    .line 43
    .line 44
    move-object v1, v9

    .line 45
    move v5, v6

    .line 46
    move-object v6, v7

    .line 47
    move-object v7, v8

    .line 48
    move-object v8, v10

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 50
    .line 51
    .line 52
    return-object v9
.end method

.method public final i()Lcom/google/android/material/color/utilities/i;
    .locals 19
    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/material/color/utilities/i;

    .line 4
    .line 5
    const-string v2, "secondary"

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/material/color/utilities/m;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/google/android/material/color/utilities/m;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    new-instance v6, Lcom/google/android/material/color/utilities/n;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v6, v0, v1}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 27
    .line 28
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 33
    .line 34
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 35
    .line 36
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 44
    .line 45
    .line 46
    move-object v1, v9

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 48
    .line 49
    .line 50
    return-object v9
.end method

.method public final j()Lcom/google/android/material/color/utilities/i;
    .locals 19
    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/material/color/utilities/i;

    .line 4
    .line 5
    const-string v2, "secondary_container"

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/material/color/utilities/o;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/google/android/material/color/utilities/o;

    .line 15
    .line 16
    const/16 v5, 0x19

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    new-instance v6, Lcom/google/android/material/color/utilities/n;

    .line 23
    .line 24
    const/16 v7, 0x17

    .line 25
    .line 26
    invoke-direct {v6, v0, v7}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 30
    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 38
    .line 39
    move-object v10, v7

    .line 40
    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 44
    .line 45
    invoke-direct {v8, v0, v1}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 46
    .line 47
    .line 48
    move-object v1, v9

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 50
    .line 51
    .line 52
    return-object v9
.end method

.method public final k()Lcom/google/android/material/color/utilities/i;
    .locals 19
    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/material/color/utilities/i;

    .line 4
    .line 5
    const-string v2, "tertiary"

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/material/color/utilities/o;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/google/android/material/color/utilities/o;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    new-instance v6, Lcom/google/android/material/color/utilities/n;

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    invoke-direct {v6, v0, v1}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 30
    .line 31
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 34
    .line 35
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 36
    .line 37
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 38
    .line 39
    move-object v10, v7

    .line 40
    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    invoke-direct {v8, v0, v1}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 48
    .line 49
    .line 50
    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 52
    .line 53
    .line 54
    return-object v9
.end method

.method public final l()Lcom/google/android/material/color/utilities/i;
    .locals 19
    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/material/color/utilities/i;

    .line 4
    .line 5
    const-string v2, "tertiary_container"

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/material/color/utilities/o;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/google/android/material/color/utilities/o;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    new-instance v6, Lcom/google/android/material/color/utilities/n;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v6, v0, v1}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 30
    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 38
    .line 39
    move-object v10, v7

    .line 40
    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v8, v0, v1}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 48
    .line 49
    .line 50
    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 52
    .line 53
    .line 54
    return-object v9
.end method
