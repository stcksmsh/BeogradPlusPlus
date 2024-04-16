.class public Lm2/e;
.super Landroidx/viewpager2/adapter/a;
.source "MonthlyCardsExtendAdapter.java"


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/t0;III)V
    .locals 0
    .param p2    # Landroidx/lifecycle/t0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/d0;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm2/e;->m:I

    .line 5
    .line 6
    iput p4, p0, Lm2/e;->n:I

    .line 7
    .line 8
    iput p5, p0, Lm2/e;->o:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lm2/e;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

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
    iget v2, p0, Lm2/e;->n:I

    .line 10
    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_1
    iget v2, p0, Lm2/e;->o:I

    .line 16
    .line 17
    if-ne v2, v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_2
    return v0
.end method

.method public final s(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget v0, p0, Lm2/e;->m:I

    .line 2
    .line 3
    iget v1, p0, Lm2/e;->n:I

    .line 4
    .line 5
    iget v2, p0, Lm2/e;->o:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lm2/k;

    .line 21
    .line 22
    invoke-direct {p1}, Lm2/k;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Lm2/d;

    .line 27
    .line 28
    invoke-direct {p1}, Lm2/d;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    if-ne v1, v3, :cond_4

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    if-eq p1, v3, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance p1, Lm2/d;

    .line 42
    .line 43
    invoke-direct {p1}, Lm2/d;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    if-ne v2, v3, :cond_6

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    if-ne v0, v3, :cond_6

    .line 52
    .line 53
    if-eq p1, v3, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    new-instance p1, Lm2/k;

    .line 57
    .line 58
    invoke-direct {p1}, Lm2/k;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_6
    if-nez v2, :cond_8

    .line 63
    .line 64
    if-ne v1, v3, :cond_8

    .line 65
    .line 66
    if-ne v0, v3, :cond_8

    .line 67
    .line 68
    if-eq p1, v3, :cond_7

    .line 69
    .line 70
    new-instance p1, Lm2/d;

    .line 71
    .line 72
    invoke-direct {p1}, Lm2/d;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_7
    new-instance p1, Lm2/k;

    .line 77
    .line 78
    invoke-direct {p1}, Lm2/k;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_8
    if-nez v2, :cond_9

    .line 83
    .line 84
    if-ne v1, v3, :cond_9

    .line 85
    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    new-instance p1, Lm2/d;

    .line 89
    .line 90
    invoke-direct {p1}, Lm2/d;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_9
    if-nez v2, :cond_a

    .line 95
    .line 96
    if-nez v1, :cond_a

    .line 97
    .line 98
    if-ne v0, v3, :cond_a

    .line 99
    .line 100
    new-instance p1, Lm2/k;

    .line 101
    .line 102
    invoke-direct {p1}, Lm2/k;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_a
    :goto_0
    new-instance p1, Lm2/m;

    .line 107
    .line 108
    invoke-direct {p1}, Lm2/m;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
