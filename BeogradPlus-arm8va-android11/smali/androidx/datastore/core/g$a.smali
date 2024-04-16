.class public final Landroidx/datastore/core/g$a;
.super Ljava/lang/Object;
.source "DataMigrationInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/datastore/core/g$a;Ljava/util/List;Landroidx/datastore/core/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Landroidx/datastore/core/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/datastore/core/e;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/e;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/e;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/e;-><init>(Landroidx/datastore/core/g$a;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Landroidx/datastore/core/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget v1, v0, Landroidx/datastore/core/e;->e:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/datastore/core/e;->b:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/datastore/core/e;->a:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p2, Lkotlin/jvm/internal/k1$h;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/e;->a:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/datastore/core/f;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, p1, p0, v4}, Landroidx/datastore/core/f;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Landroidx/datastore/core/e;->a:Ljava/io/Serializable;

    .line 85
    .line 86
    iput v3, v0, Landroidx/datastore/core/e;->e:I

    .line 87
    .line 88
    invoke-interface {p2, v1, v0}, Landroidx/datastore/core/k;->a(Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, p3, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_1
    new-instance p0, Lkotlin/jvm/internal/k1$h;

    .line 97
    .line 98
    invoke-direct {p0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object p2, p0

    .line 108
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lza/l;

    .line 119
    .line 120
    :try_start_1
    iput-object p2, v0, Landroidx/datastore/core/e;->a:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object p1, v0, Landroidx/datastore/core/e;->b:Ljava/util/Iterator;

    .line 123
    .line 124
    iput v2, v0, Landroidx/datastore/core/e;->e:I

    .line 125
    .line 126
    invoke-interface {p0, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-ne p0, p3, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    iget-object v1, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    iput-object p0, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-static {v1, p0}, Lkotlin/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object p0, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljava/lang/Throwable;

    .line 155
    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    sget-object p3, Lkotlin/i2;->a:Lkotlin/i2;

    .line 159
    .line 160
    :goto_3
    return-object p3

    .line 161
    :cond_8
    throw p0
.end method
