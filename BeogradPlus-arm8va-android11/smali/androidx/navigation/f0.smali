.class final Landroidx/navigation/f0;
.super Lkotlin/jvm/internal/n0;
.source "NavController.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "Landroidx/navigation/j1;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/t0;

.field public final synthetic b:Landroidx/navigation/v;


# direct methods
.method public constructor <init>(Landroidx/navigation/t0;Landroidx/navigation/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/f0;->a:Landroidx/navigation/t0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/f0;->b:Landroidx/navigation/v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/navigation/j1;

    .line 2
    .line 3
    const-string v0, "$this$navOptions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/navigation/d0;->a:Landroidx/navigation/d0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "animBuilder"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/navigation/h;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/navigation/h;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/navigation/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, v1, Landroidx/navigation/h;->a:I

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/navigation/j1;->a:Landroidx/navigation/i1$a;

    .line 29
    .line 30
    iput v0, v2, Landroidx/navigation/i1$a;->g:I

    .line 31
    .line 32
    iget v0, v1, Landroidx/navigation/h;->b:I

    .line 33
    .line 34
    iput v0, v2, Landroidx/navigation/i1$a;->h:I

    .line 35
    .line 36
    iget v0, v1, Landroidx/navigation/h;->c:I

    .line 37
    .line 38
    iput v0, v2, Landroidx/navigation/i1$a;->i:I

    .line 39
    .line 40
    iget v0, v1, Landroidx/navigation/h;->d:I

    .line 41
    .line 42
    iput v0, v2, Landroidx/navigation/i1$a;->j:I

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/navigation/f0;->a:Landroidx/navigation/t0;

    .line 45
    .line 46
    instance-of v1, v0, Landroidx/navigation/y0;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/navigation/f0;->b:Landroidx/navigation/v;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Landroidx/navigation/t0;->j:Landroidx/navigation/t0$b;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/navigation/t0$b;->c(Landroidx/navigation/t0;)Lkotlin/sequences/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/navigation/t0;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/navigation/v;->y()Landroidx/navigation/t0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v5, v5, Landroidx/navigation/t0;->b:Landroidx/navigation/y0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v5, 0x0

    .line 89
    :goto_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v0, v4

    .line 98
    :goto_1
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move v3, v4

    .line 101
    :cond_3
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-static {}, Landroidx/navigation/v;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Landroidx/navigation/y0;->p:Landroidx/navigation/y0$a;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/navigation/v;->A()Landroidx/navigation/y0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroidx/navigation/y0$a;->a(Landroidx/navigation/y0;)Landroidx/navigation/t0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Landroidx/navigation/t0;->h:I

    .line 123
    .line 124
    sget-object v1, Landroidx/navigation/e0;->a:Landroidx/navigation/e0;

    .line 125
    .line 126
    const-string v2, "popUpToBuilder"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput v0, p1, Landroidx/navigation/j1;->d:I

    .line 132
    .line 133
    new-instance v0, Landroidx/navigation/y1;

    .line 134
    .line 135
    invoke-direct {v0}, Landroidx/navigation/y1;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroidx/navigation/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v0, Landroidx/navigation/y1;->a:Z

    .line 142
    .line 143
    iput-boolean v0, p1, Landroidx/navigation/j1;->f:Z

    .line 144
    .line 145
    :cond_4
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 146
    .line 147
    return-object p1
.end method
