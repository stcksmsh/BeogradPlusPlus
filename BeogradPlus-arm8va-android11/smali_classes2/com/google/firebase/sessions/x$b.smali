.class final Lcom/google/firebase/sessions/x$b;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SessionFirelogPublisher.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/x;->a(Lcom/google/firebase/sessions/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    i = {
        0x2
    }
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "installationId"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lcom/google/firebase/sessions/l;

.field public b:Lcom/google/firebase/sessions/x;

.field public c:Lcom/google/firebase/sessions/v;

.field public d:Lcom/google/firebase/f;

.field public e:Lcom/google/firebase/sessions/t;

.field public f:Lcom/google/firebase/sessions/settings/g;

.field public g:I

.field public final synthetic h:Lcom/google/firebase/sessions/x;

.field public final synthetic i:Lcom/google/firebase/sessions/t;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/x;Lcom/google/firebase/sessions/t;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/x;",
            "Lcom/google/firebase/sessions/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/firebase/sessions/x$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/x$b;->h:Lcom/google/firebase/sessions/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/x$b;->i:Lcom/google/firebase/sessions/t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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
    new-instance p1, Lcom/google/firebase/sessions/x$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/x$b;->h:Lcom/google/firebase/sessions/x;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/x$b;->i:Lcom/google/firebase/sessions/t;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/x$b;-><init>(Lcom/google/firebase/sessions/x;Lcom/google/firebase/sessions/t;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/x$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/x$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lcom/google/firebase/sessions/x$b;->g:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lcom/google/firebase/sessions/x$b;->h:Lcom/google/firebase/sessions/x;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/sessions/x$b;->f:Lcom/google/firebase/sessions/settings/g;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/sessions/x$b;->e:Lcom/google/firebase/sessions/t;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/sessions/x$b;->d:Lcom/google/firebase/f;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/firebase/sessions/x$b;->c:Lcom/google/firebase/sessions/v;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/firebase/sessions/x$b;->b:Lcom/google/firebase/sessions/x;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/firebase/sessions/x$b;->a:Lcom/google/firebase/sessions/l;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v5

    .line 36
    move-object v8, v2

    .line 37
    move-object v2, v0

    .line 38
    move-object v0, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, Lcom/google/firebase/sessions/x$b;->g:I

    .line 60
    .line 61
    invoke-static {v5, p0}, Lcom/google/firebase/sessions/x;->f(Lcom/google/firebase/sessions/x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    sget-object p1, Lcom/google/firebase/sessions/l;->c:Lcom/google/firebase/sessions/l$a;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/google/firebase/sessions/x;->d(Lcom/google/firebase/sessions/x;)Lcom/google/firebase/installations/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v3, p0, Lcom/google/firebase/sessions/x$b;->g:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/sessions/l$a;->a(Lcom/google/firebase/installations/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    move-object v4, p1

    .line 92
    check-cast v4, Lcom/google/firebase/sessions/l;

    .line 93
    .line 94
    sget-object v3, Lcom/google/firebase/sessions/v;->a:Lcom/google/firebase/sessions/v;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/google/firebase/sessions/x;->c(Lcom/google/firebase/sessions/x;)Lcom/google/firebase/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v5}, Lcom/google/firebase/sessions/x;->e(Lcom/google/firebase/sessions/x;)Lcom/google/firebase/sessions/settings/g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v6, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 105
    .line 106
    iput-object v4, p0, Lcom/google/firebase/sessions/x$b;->a:Lcom/google/firebase/sessions/l;

    .line 107
    .line 108
    iput-object v5, p0, Lcom/google/firebase/sessions/x$b;->b:Lcom/google/firebase/sessions/x;

    .line 109
    .line 110
    iput-object v3, p0, Lcom/google/firebase/sessions/x$b;->c:Lcom/google/firebase/sessions/v;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/firebase/sessions/x$b;->d:Lcom/google/firebase/f;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/google/firebase/sessions/x$b;->i:Lcom/google/firebase/sessions/t;

    .line 115
    .line 116
    iput-object v7, p0, Lcom/google/firebase/sessions/x$b;->e:Lcom/google/firebase/sessions/t;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/google/firebase/sessions/x$b;->f:Lcom/google/firebase/sessions/settings/g;

    .line 119
    .line 120
    iput v2, p0, Lcom/google/firebase/sessions/x$b;->g:I

    .line 121
    .line 122
    invoke-virtual {v6, p0}, Lcom/google/firebase/sessions/api/a;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    move-object v0, p1

    .line 130
    move-object p1, v2

    .line 131
    move-object v6, v5

    .line 132
    move-object v2, v1

    .line 133
    move-object v1, v7

    .line 134
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 135
    .line 136
    iget-object v5, v4, Lcom/google/firebase/sessions/l;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, v4, Lcom/google/firebase/sessions/l;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object v3, p1

    .line 144
    move-object v4, v5

    .line 145
    move-object v5, v7

    .line 146
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/sessions/v;->a(Lcom/google/firebase/f;Lcom/google/firebase/sessions/t;Lcom/google/firebase/sessions/settings/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/u;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v6, p1}, Lcom/google/firebase/sessions/x;->b(Lcom/google/firebase/sessions/x;Lcom/google/firebase/sessions/u;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 154
    .line 155
    return-object p1
.end method
