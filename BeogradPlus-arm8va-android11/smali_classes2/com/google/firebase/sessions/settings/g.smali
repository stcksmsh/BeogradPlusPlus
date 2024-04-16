.class public final Lcom/google/firebase/sessions/settings/g;
.super Ljava/lang/Object;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/g$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/sessions/settings/g$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Lkotlin/properties/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/g<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/h<",
            "Landroidx/datastore/preferences/core/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/sessions/settings/j;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/sessions/settings/j;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/g;->c:Lcom/google/firebase/sessions/settings/g$b;

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/sessions/q;->a:Lcom/google/firebase/sessions/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/firebase/sessions/q;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lc0/b;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/settings/g$a;->a:Lcom/google/firebase/sessions/settings/g$a;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lc0/b;-><init>(Lza/l;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/a;->b(Ljava/lang/String;Lc0/b;Lza/l;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Lkotlin/properties/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/sessions/settings/g;->d:Lkotlin/properties/g;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;Lkotlin/coroutines/h;Lkotlin/coroutines/h;Lcom/google/firebase/installations/h;)V
    .locals 8
    .param p1    # Lcom/google/firebase/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/installations/h;
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
    const-string v0, "blockingDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "firebaseInstallationsApi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/f;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/firebase/f;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "firebaseApp.applicationContext"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/firebase/sessions/v;->a:Lcom/google/firebase/sessions/v;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/firebase/sessions/v;->c(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance p1, Lcom/google/firebase/sessions/settings/b;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/firebase/sessions/settings/b;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/firebase/sessions/settings/c;

    .line 46
    .line 47
    new-instance v6, Lcom/google/firebase/sessions/settings/e;

    .line 48
    .line 49
    invoke-direct {v6, v5, p2}, Lcom/google/firebase/sessions/settings/e;-><init>(Lcom/google/firebase/sessions/b;Lkotlin/coroutines/h;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/google/firebase/sessions/settings/g;->c:Lcom/google/firebase/sessions/settings/g$b;

    .line 53
    .line 54
    invoke-static {p2, v0}, Lcom/google/firebase/sessions/settings/g$b;->a(Lcom/google/firebase/sessions/settings/g$b;Landroid/content/Context;)Landroidx/datastore/core/h;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v2, v1

    .line 59
    move-object v3, p3

    .line 60
    move-object v4, p4

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/settings/c;-><init>(Lkotlin/coroutines/h;Lcom/google/firebase/installations/h;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/e;Landroidx/datastore/core/h;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "localOverrideSettings"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "remoteSettings"

    .line 70
    .line 71
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/g;->a:Lcom/google/firebase/sessions/settings/j;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/j;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic a()Lkotlin/properties/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/g;->d:Lkotlin/properties/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()D
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g;->a:Lcom/google/firebase/sessions/settings/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/j;->c()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    cmpg-double v0, v3, v7

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-double v0, v7, v5

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-wide v7

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/j;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/j;->c()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmpg-double v0, v3, v7

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    cmpg-double v0, v7, v5

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    return-wide v7

    .line 58
    :cond_3
    return-wide v5
.end method

.method public final c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/g$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/g$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/g$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/g$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/g$c;-><init>(Lcom/google/firebase/sessions/settings/g;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/g$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/sessions/settings/g$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/g$c;->a:Lcom/google/firebase/sessions/settings/g;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/google/firebase/sessions/settings/g$c;->a:Lcom/google/firebase/sessions/settings/g;

    .line 63
    .line 64
    iput v4, v0, Lcom/google/firebase/sessions/settings/g$c;->d:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/g;->a:Lcom/google/firebase/sessions/settings/j;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/j;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/j;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, Lcom/google/firebase/sessions/settings/g$c;->a:Lcom/google/firebase/sessions/settings/g;

    .line 80
    .line 81
    iput v3, v0, Lcom/google/firebase/sessions/settings/g$c;->d:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/j;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 91
    .line 92
    return-object p1
.end method
