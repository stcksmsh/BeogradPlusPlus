.class public Landroidx/databinding/m;
.super Ljava/lang/Object;
.source "DataBindingUtil.java"


# static fields
.field public static final a:Landroidx/databinding/DataBinderMapperImpl;

.field public static b:Landroidx/databinding/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/databinding/m;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Landroidx/databinding/m;->b:Landroidx/databinding/l;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/databinding/e0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/e0;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/m;->b:Landroidx/databinding/l;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/databinding/m;->b(Landroid/view/View;Landroidx/databinding/l;)Landroidx/databinding/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/databinding/l;)Landroidx/databinding/e0;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/e0;",
            ">(",
            "Landroid/view/View;",
            "Landroidx/databinding/l;",
            ")TT;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/databinding/m;->f(Landroid/view/View;)Landroidx/databinding/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Landroidx/databinding/m;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/databinding/MergedDataBinderMapper;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1, p0, v1}, Landroidx/databinding/MergedDataBinderMapper;->c(Landroidx/databinding/l;Landroid/view/View;I)Landroidx/databinding/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "View is not a binding layout. Tag: "

    .line 35
    .line 36
    invoke-static {p1, v0}, L_COROUTINE/b;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "View is not a binding layout"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static c(Landroidx/databinding/l;Landroid/view/ViewGroup;II)Landroidx/databinding/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/e0;",
            ">(",
            "Landroidx/databinding/l;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p2

    .line 6
    .line 7
    sget-object v2, Landroidx/databinding/m;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    sub-int/2addr v0, v3

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p0, p1, p3}, Landroidx/databinding/MergedDataBinderMapper;->c(Landroidx/databinding/l;Landroid/view/View;I)Landroidx/databinding/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    add-int v4, v3, p2

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, p0, v0, p3}, Landroidx/databinding/MergedDataBinderMapper;->d(Landroidx/databinding/l;[Landroid/view/View;I)Landroidx/databinding/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/m;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/databinding/MergedDataBinderMapper;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/view/View;)Landroidx/databinding/e0;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/e0;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/databinding/e0;->d(Landroid/view/View;)Landroidx/databinding/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "layout"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    const-string v2, "_0"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x7

    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, -0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    if-ne v3, v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v7

    .line 58
    :goto_1
    move v7, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v8, 0x2d

    .line 61
    .line 62
    if-ne v2, v8, :cond_3

    .line 63
    .line 64
    if-eq v3, v6, :cond_3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    instance-of v1, p0, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    check-cast p0, Landroid/view/View;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object p0, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    return-object v0
.end method

.method public static f(Landroid/view/View;)Landroidx/databinding/e0;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/e0;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/databinding/e0;->d(Landroid/view/View;)Landroidx/databinding/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g()Landroidx/databinding/l;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/m;->b:Landroidx/databinding/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/e0;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/m;->b:Landroidx/databinding/l;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/databinding/m;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/l;)Landroidx/databinding/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/l;)Landroidx/databinding/e0;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/databinding/l;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/e0;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Landroidx/databinding/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {p4, p2, v0, p1}, Landroidx/databinding/m;->c(Landroidx/databinding/l;Landroid/view/ViewGroup;II)Landroidx/databinding/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p2, Landroidx/databinding/m;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 27
    .line 28
    invoke-virtual {p2, p4, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->c(Landroidx/databinding/l;Landroid/view/View;I)Landroidx/databinding/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static j(Landroid/app/Activity;I)Landroidx/databinding/e0;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/e0;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/m;->b:Landroidx/databinding/l;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/databinding/m;->k(Landroid/app/Activity;ILandroidx/databinding/l;)Landroidx/databinding/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Landroid/app/Activity;ILandroidx/databinding/l;)Landroidx/databinding/e0;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/databinding/l;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/e0;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Landroidx/databinding/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p0, v0, p1}, Landroidx/databinding/m;->c(Landroidx/databinding/l;Landroid/view/ViewGroup;II)Landroidx/databinding/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static l(Landroidx/databinding/l;)V
    .locals 0
    .param p0    # Landroidx/databinding/l;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    sput-object p0, Landroidx/databinding/m;->b:Landroidx/databinding/l;

    .line 2
    .line 3
    return-void
.end method
