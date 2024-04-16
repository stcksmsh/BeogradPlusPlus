.class public Landroidx/core/graphics/z;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/z$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/graphics/i0;

.field public static final b:Landroidx/collection/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/graphics/e0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/core/graphics/e0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/core/graphics/z;->a:Landroidx/core/graphics/i0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/core/graphics/d0;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/core/graphics/d0;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/core/graphics/z;->a:Landroidx/core/graphics/i0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroidx/core/graphics/c0;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/core/graphics/c0;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/core/graphics/z;->a:Landroidx/core/graphics/i0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Landroidx/core/graphics/b0;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Landroidx/core/graphics/b0;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/core/graphics/b0;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/core/graphics/z;->a:Landroidx/core/graphics/i0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Landroidx/core/graphics/a0;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/core/graphics/a0;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/core/graphics/z;->a:Landroidx/core/graphics/i0;

    .line 59
    .line 60
    :goto_0
    new-instance v0, Landroidx/collection/l;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/collection/l;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Landroidx/core/graphics/z;->b:Landroidx/collection/l;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/l1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/z;->b:Landroidx/collection/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/l;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Context cannot be null"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/g0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    const-string v1, "weight"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p2, v2, v0, v1}, Landroidx/core/util/t;->g(IIILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/core/graphics/z;->a:Landroidx/core/graphics/i0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/i0;->e(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Context cannot be null"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/k$c;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # [Landroidx/core/provider/k$c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/z;->a:Landroidx/core/graphics/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/i0;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/k$c;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/core/content/res/f$b;Landroid/content/res/Resources;IILandroidx/core/content/res/i$g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/f$b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/core/content/res/i$g;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/z;->f(Landroid/content/Context;Landroidx/core/content/res/f$b;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/i$g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroidx/core/content/res/f$b;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/i$g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/f$b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p7    # Landroidx/core/content/res/i$g;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p8    # Landroid/os/Handler;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    instance-of v3, v0, Landroidx/core/content/res/f$f;

    .line 7
    .line 8
    if-eqz v3, :cond_7

    .line 9
    .line 10
    check-cast v0, Landroidx/core/content/res/f$f;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/core/content/res/f$f;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/i$g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v3

    .line 52
    :cond_3
    const/4 v3, 0x1

    .line 53
    if-eqz p9, :cond_4

    .line 54
    .line 55
    iget v5, v0, Landroidx/core/content/res/f$f;->c:I

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-nez v1, :cond_5

    .line 61
    .line 62
    :goto_2
    move v9, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v9, v4

    .line 65
    :goto_3
    if-eqz p9, :cond_6

    .line 66
    .line 67
    iget v3, v0, Landroidx/core/content/res/f$f;->b:I

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v3, -0x1

    .line 71
    :goto_4
    move v10, v3

    .line 72
    invoke-static/range {p8 .. p8}, Landroidx/core/content/res/i$g;->c(Landroid/os/Handler;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v12, Landroidx/core/graphics/z$a;

    .line 77
    .line 78
    invoke-direct {v12, v1}, Landroidx/core/graphics/z$a;-><init>(Landroidx/core/content/res/i$g;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Landroidx/core/content/res/f$f;->a:Landroidx/core/provider/h;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    move/from16 v8, p6

    .line 85
    .line 86
    invoke-static/range {v6 .. v12}, Landroidx/core/provider/k;->f(Landroid/content/Context;Landroidx/core/provider/h;IZILandroid/os/Handler;Landroidx/core/provider/k$d;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, p2

    .line 91
    move/from16 v6, p6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    sget-object v3, Landroidx/core/graphics/z;->a:Landroidx/core/graphics/i0;

    .line 95
    .line 96
    check-cast v0, Landroidx/core/content/res/f$d;

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    move-object v5, p2

    .line 100
    move/from16 v6, p6

    .line 101
    .line 102
    invoke-virtual {v3, p0, v0, p2, v6}, Landroidx/core/graphics/i0;->a(Landroid/content/Context;Landroidx/core/content/res/f$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Landroidx/core/content/res/i$g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/4 v3, -0x3

    .line 115
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/i$g;->a(ILandroid/os/Handler;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 119
    .line 120
    sget-object v1, Landroidx/core/graphics/z;->b:Landroidx/collection/l;

    .line 121
    .line 122
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/z;->i(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2, v0}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_a
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/z;->h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/z;->a:Landroidx/core/graphics/i0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/i0;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/core/graphics/z;->i(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Landroidx/core/graphics/z;->b:Landroidx/collection/l;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static i(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static j(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/core/graphics/z;->k(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/z;->b:Landroidx/collection/l;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/z;->i(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0
.end method
