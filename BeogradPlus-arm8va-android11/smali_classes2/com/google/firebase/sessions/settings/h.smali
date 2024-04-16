.class public final Lcom/google/firebase/sessions/settings/h;
.super Ljava/lang/Object;
.source "SettingsCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/h$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "SettingsCache"
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/core/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Landroidx/datastore/preferences/core/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Landroidx/datastore/preferences/core/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Landroidx/datastore/preferences/core/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Landroidx/datastore/preferences/core/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/datastore/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/h<",
            "Landroidx/datastore/preferences/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:Lcom/google/firebase/sessions/settings/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebase_sessions_enabled"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/core/g;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/firebase/sessions/settings/h;->d:Landroidx/datastore/preferences/core/e$a;

    .line 13
    .line 14
    const-string v0, "firebase_sessions_sampling_rate"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/core/g;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/firebase/sessions/settings/h;->e:Landroidx/datastore/preferences/core/e$a;

    .line 21
    .line 22
    const-string v0, "firebase_sessions_restart_timeout"

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/datastore/preferences/core/g;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/firebase/sessions/settings/h;->f:Landroidx/datastore/preferences/core/e$a;

    .line 29
    .line 30
    const-string v0, "firebase_sessions_cache_duration"

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/datastore/preferences/core/g;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/firebase/sessions/settings/h;->g:Landroidx/datastore/preferences/core/e$a;

    .line 37
    .line 38
    const-string v0, "firebase_sessions_cache_updated_time"

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/datastore/preferences/core/g;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/firebase/sessions/settings/h;->h:Landroidx/datastore/preferences/core/e$a;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/h;)V
    .locals 2
    .param p1    # Landroidx/datastore/core/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/h<",
            "Landroidx/datastore/preferences/core/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/h;->a:Landroidx/datastore/core/h;

    .line 10
    .line 11
    new-instance p1, Lcom/google/firebase/sessions/settings/h$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/settings/h$a;-><init>(Lcom/google/firebase/sessions/settings/h;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a()Landroidx/datastore/preferences/core/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->g:Landroidx/datastore/preferences/core/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/datastore/preferences/core/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->h:Landroidx/datastore/preferences/core/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/google/firebase/sessions/settings/h;)Landroidx/datastore/core/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/h;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Landroidx/datastore/preferences/core/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->f:Landroidx/datastore/preferences/core/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/datastore/preferences/core/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->e:Landroidx/datastore/preferences/core/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Landroidx/datastore/preferences/core/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->d:Landroidx/datastore/preferences/core/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/google/firebase/sessions/settings/h;Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/settings/h;->j(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lcom/google/firebase/sessions/settings/h;Landroidx/datastore/preferences/core/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/google/firebase/sessions/settings/f;

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->d:Landroidx/datastore/preferences/core/e$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/e;->b(Landroidx/datastore/preferences/core/e$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->e:Landroidx/datastore/preferences/core/e$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/e;->b(Landroidx/datastore/preferences/core/e$a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/Double;

    .line 23
    .line 24
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->f:Landroidx/datastore/preferences/core/e$a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/e;->b(Landroidx/datastore/preferences/core/e$a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->g:Landroidx/datastore/preferences/core/e$a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/e;->b(Landroidx/datastore/preferences/core/e$a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->h:Landroidx/datastore/preferences/core/e$a;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/e;->b(Landroidx/datastore/preferences/core/e$a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/f;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/f;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/f;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v3

    .line 23
    :goto_0
    iget-object v1, v1, Lcom/google/firebase/sessions/settings/f;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    int-to-long v4, v0

    .line 41
    div-long/2addr v2, v4

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    cmp-long v0, v2, v0

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public final j(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/e$a<",
            "TT;>;TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/google/firebase/sessions/settings/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/h$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/h$c;->c:I

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
    iput v1, v0, Lcom/google/firebase/sessions/settings/h$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/settings/h$c;-><init>(Lcom/google/firebase/sessions/settings/h;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/settings/h$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/sessions/settings/h$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/google/firebase/sessions/settings/h;->a:Landroidx/datastore/core/h;

    .line 56
    .line 57
    new-instance v2, Lcom/google/firebase/sessions/settings/h$d;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/google/firebase/sessions/settings/h$d;-><init>(Lcom/google/firebase/sessions/settings/h;Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/google/firebase/sessions/settings/h$c;->c:I

    .line 64
    .line 65
    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/h;->a(Landroidx/datastore/core/h;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p3, "Failed to update cache config value: "

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "SettingsCache"

    .line 87
    .line 88
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 92
    .line 93
    return-object p1
.end method
