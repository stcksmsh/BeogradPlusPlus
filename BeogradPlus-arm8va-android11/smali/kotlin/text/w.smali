.class final Lkotlin/text/w;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Regex.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lza/p<",
        "Lkotlin/sequences/o<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x112,
        0x11a,
        0x11e
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public b:Ljava/util/regex/Matcher;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/text/s;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkotlin/text/s;Ljava/lang/CharSequence;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/s;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/text/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/text/w;->f:Lkotlin/text/s;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/text/w;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lkotlin/text/w;->h:I

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/text/w;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/text/w;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lkotlin/text/w;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/text/w;->f:Lkotlin/text/s;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lkotlin/text/w;-><init>(Lkotlin/text/s;Ljava/lang/CharSequence;ILkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkotlin/text/w;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/o;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/text/w;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/text/w;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlin/text/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/text/w;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Lkotlin/text/w;->c:I

    .line 32
    .line 33
    iget-object v5, p0, Lkotlin/text/w;->b:Ljava/util/regex/Matcher;

    .line 34
    .line 35
    iget-object v6, p0, Lkotlin/text/w;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lkotlin/sequences/o;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v7, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkotlin/text/w;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlin/sequences/o;

    .line 55
    .line 56
    iget-object v1, p0, Lkotlin/text/w;->f:Lkotlin/text/s;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/text/s;->a(Lkotlin/text/s;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, p0, Lkotlin/text/w;->g:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v6, p0, Lkotlin/text/w;->h:I

    .line 69
    .line 70
    if-eq v6, v4, :cond_9

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    move-object v7, p0

    .line 81
    move-object v6, p1

    .line 82
    move p1, v5

    .line 83
    move-object v5, v1

    .line 84
    move v1, p1

    .line 85
    :cond_5
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v9, v7, Lkotlin/text/w;->g:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-interface {v9, p1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v6, v7, Lkotlin/text/w;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v7, Lkotlin/text/w;->b:Ljava/util/regex/Matcher;

    .line 102
    .line 103
    iput v1, v7, Lkotlin/text/w;->c:I

    .line 104
    .line 105
    iput v3, v7, Lkotlin/text/w;->d:I

    .line 106
    .line 107
    invoke-virtual {v6, p1, v7}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr v1, v4

    .line 119
    iget v8, v7, Lkotlin/text/w;->h:I

    .line 120
    .line 121
    sub-int/2addr v8, v4

    .line 122
    if-eq v1, v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    :cond_7
    iget-object v1, v7, Lkotlin/text/w;->g:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-interface {v1, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, v7, Lkotlin/text/w;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v7, Lkotlin/text/w;->b:Ljava/util/regex/Matcher;

    .line 148
    .line 149
    iput v2, v7, Lkotlin/text/w;->d:I

    .line 150
    .line 151
    invoke-virtual {v6, p1, v7}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_9
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput v4, p0, Lkotlin/text/w;->d:I

    .line 166
    .line 167
    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_a

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 175
    .line 176
    return-object p1
.end method
