.class public Landroidx/navigation/v0;
.super Ljava/lang/Object;
.source "NavDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Landroidx/navigation/t0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Landroidx/navigation/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/t1<",
            "+TD;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/t1;I)V
    .locals 1
    .param p1    # Landroidx/navigation/t1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/t1<",
            "+TD;>;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/navigation/v0;-><init>(Landroidx/navigation/t1;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/t1;ILjava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/t1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/d0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/t1<",
            "+TD;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/v0;->a:Landroidx/navigation/t1;

    .line 3
    iput p2, p0, Landroidx/navigation/v0;->b:I

    .line 4
    iput-object p3, p0, Landroidx/navigation/v0;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/v0;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/v0;->e:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/v0;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/t1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/t1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/t1<",
            "+TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p1, v0, p2}, Landroidx/navigation/v0;-><init>(Landroidx/navigation/t1;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/t0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/v0;->a:Landroidx/navigation/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/t1;->a()Landroidx/navigation/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/navigation/t0;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/navigation/v0;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/navigation/q;

    .line 43
    .line 44
    const-string v5, "argumentName"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "argument"

    .line 50
    .line 51
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Landroidx/navigation/t0;->g:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Landroidx/navigation/v0;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/navigation/l0;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroidx/navigation/t0;->e(Landroidx/navigation/l0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v2, p0, Landroidx/navigation/v0;->f:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/navigation/l;

    .line 119
    .line 120
    invoke-virtual {v0, v4, v3}, Landroidx/navigation/t0;->w(ILandroidx/navigation/l;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v2, p0, Landroidx/navigation/v0;->c:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/navigation/t0;->y(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const/4 v2, -0x1

    .line 132
    iget v3, p0, Landroidx/navigation/v0;->b:I

    .line 133
    .line 134
    if-eq v3, v2, :cond_4

    .line 135
    .line 136
    iput v3, v0, Landroidx/navigation/t0;->h:I

    .line 137
    .line 138
    iput-object v1, v0, Landroidx/navigation/t0;->c:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    return-object v0
.end method
