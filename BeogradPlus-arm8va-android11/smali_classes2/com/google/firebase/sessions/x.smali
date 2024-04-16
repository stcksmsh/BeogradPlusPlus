.class public final Lcom/google/firebase/sessions/x;
.super Ljava/lang/Object;
.source "SessionFirelogPublisher.kt"

# interfaces
.implements Lcom/google/firebase/sessions/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/x$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final g:Lcom/google/firebase/sessions/x$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final h:D


# instance fields
.field public final b:Lcom/google/firebase/f;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Lcom/google/firebase/installations/h;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Lcom/google/firebase/sessions/settings/g;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Lcom/google/firebase/sessions/h;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/h;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/x;->g:Lcom/google/firebase/sessions/x$a;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/google/firebase/sessions/x;->h:D

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;Lcom/google/firebase/installations/h;Lcom/google/firebase/sessions/settings/g;Lcom/google/firebase/sessions/g;Lkotlin/coroutines/h;)V
    .locals 1
    .param p1    # Lcom/google/firebase/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/settings/g;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/g;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/x;->b:Lcom/google/firebase/f;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/x;->c:Lcom/google/firebase/installations/h;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/firebase/sessions/x;->d:Lcom/google/firebase/sessions/settings/g;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/firebase/sessions/x;->e:Lcom/google/firebase/sessions/h;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/firebase/sessions/x;->f:Lkotlin/coroutines/h;

    .line 38
    .line 39
    return-void
.end method

.method public static final b(Lcom/google/firebase/sessions/x;Lcom/google/firebase/sessions/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SessionFirelogPublisher"

    .line 5
    .line 6
    const-string v1, "Successfully logged Session Start event: "

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/sessions/x;->e:Lcom/google/firebase/sessions/h;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/google/firebase/sessions/h;->a(Lcom/google/firebase/sessions/u;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/firebase/sessions/u;->b:Lcom/google/firebase/sessions/b0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/firebase/sessions/b0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "Error logging Session Start event to DataTransport: "

    .line 35
    .line 36
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/google/firebase/sessions/x;)Lcom/google/firebase/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/x;->b:Lcom/google/firebase/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/google/firebase/sessions/x;)Lcom/google/firebase/installations/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/x;->c:Lcom/google/firebase/installations/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/x;)Lcom/google/firebase/sessions/settings/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/x;->d:Lcom/google/firebase/sessions/settings/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lcom/google/firebase/sessions/x;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/firebase/sessions/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/firebase/sessions/y;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/firebase/sessions/y;->d:I

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
    iput v1, v0, Lcom/google/firebase/sessions/y;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/y;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/y;-><init>(Lcom/google/firebase/sessions/x;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/y;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/google/firebase/sessions/y;->d:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v4, "SessionFirelogPublisher"

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/google/firebase/sessions/y;->a:Lcom/google/firebase/sessions/x;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "Data Collection is enabled for at least one Subscriber"

    .line 61
    .line 62
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/google/firebase/sessions/y;->a:Lcom/google/firebase/sessions/x;

    .line 66
    .line 67
    iput v3, v0, Lcom/google/firebase/sessions/y;->d:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/firebase/sessions/x;->d:Lcom/google/firebase/sessions/settings/g;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/g;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/sessions/x;->d:Lcom/google/firebase/sessions/settings/g;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/google/firebase/sessions/settings/g;->a:Lcom/google/firebase/sessions/settings/j;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/j;->a()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/j;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/google/firebase/sessions/settings/j;->a()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move p1, v3

    .line 107
    :goto_2
    const/4 v0, 0x0

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    const-string p0, "Sessions SDK disabled. Events will not be sent."

    .line 111
    .line 112
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-object p0, p0, Lcom/google/firebase/sessions/x;->d:Lcom/google/firebase/sessions/settings/g;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/g;->b()D

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    sget-wide v1, Lcom/google/firebase/sessions/x;->h:D

    .line 127
    .line 128
    cmpg-double p0, v1, p0

    .line 129
    .line 130
    if-gtz p0, :cond_7

    .line 131
    .line 132
    move p0, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move p0, v0

    .line 135
    :goto_3
    if-nez p0, :cond_8

    .line 136
    .line 137
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 138
    .line 139
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/t;)V
    .locals 7
    .param p1    # Lcom/google/firebase/sessions/t;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/x;->f:Lkotlin/coroutines/h;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/google/firebase/sessions/x$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/x$b;-><init>(Lcom/google/firebase/sessions/x;Lcom/google/firebase/sessions/t;Lkotlin/coroutines/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 23
    .line 24
    .line 25
    return-void
.end method
