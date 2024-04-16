.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseSessionsRegistrar.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lcom/google/firebase/components/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/u<",
            "Lkotlinx/coroutines/n0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/u<",
            "Lkotlinx/coroutines/n0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/u<",
            "Lcom/google/firebase/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lcom/google/firebase/components/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/u<",
            "Lcom/google/firebase/installations/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionsSettings:Lcom/google/firebase/components/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/u<",
            "Lcom/google/firebase/sessions/settings/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final transportFactory:Lcom/google/firebase/components/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/u<",
            "Lcom/google/android/datatransport/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 7
    .line 8
    const-class v0, Lcom/google/firebase/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/components/u;->b(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/u;

    .line 15
    .line 16
    const-class v0, Lcom/google/firebase/installations/h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firebase/components/u;->b(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/u;

    .line 23
    .line 24
    const-class v0, Lk6/a;

    .line 25
    .line 26
    const-class v1, Lkotlinx/coroutines/n0;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/u;

    .line 33
    .line 34
    const-class v0, Lk6/b;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/u;

    .line 41
    .line 42
    const-class v0, Lcom/google/android/datatransport/k;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/firebase/components/u;->b(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/u;

    .line 49
    .line 50
    const-class v0, Lcom/google/firebase/sessions/settings/g;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/firebase/components/u;->b(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/u;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/f0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-5(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/a0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-1(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-4(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-2(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/settings/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-3(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/settings/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda-0(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/j;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/u;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/google/firebase/f;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/u;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/google/firebase/sessions/settings/g;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/u;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lkotlin/coroutines/h;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/sessions/j;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/sessions/settings/g;Lkotlin/coroutines/h;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static final getComponents$lambda-1(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/a0;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/a0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/j0;->a:Lcom/google/firebase/sessions/j0;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/a0;-><init>(Lcom/google/firebase/sessions/j0;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static final getComponents$lambda-2(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/w;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/sessions/x;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/u;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/firebase/f;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/u;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "container[firebaseInstallationsApi]"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/google/firebase/installations/h;

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/u;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "container[sessionsSettings]"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lcom/google/firebase/sessions/settings/g;

    .line 44
    .line 45
    new-instance v4, Lcom/google/firebase/sessions/g;

    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/u;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->b(Lcom/google/firebase/components/u;)Lh7/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "container.getProvider(transportFactory)"

    .line 54
    .line 55
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v0}, Lcom/google/firebase/sessions/g;-><init>(Lh7/b;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/u;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "container[backgroundDispatcher]"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lkotlin/coroutines/h;

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/x;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/installations/h;Lcom/google/firebase/sessions/settings/g;Lcom/google/firebase/sessions/g;Lkotlin/coroutines/h;)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method

.method private static final getComponents$lambda-3(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/settings/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/g;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/u;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/google/firebase/f;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/u;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lkotlin/coroutines/h;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/u;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lkotlin/coroutines/h;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/u;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcom/google/firebase/installations/h;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/g;-><init>(Lcom/google/firebase/f;Lkotlin/coroutines/h;Lkotlin/coroutines/h;Lcom/google/firebase/installations/h;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda-4(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/s;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/u;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/f;->a()V

    .line 12
    .line 13
    .line 14
    const-string v2, "container[firebaseApp].applicationContext"

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/firebase/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/u;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lkotlin/coroutines/h;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;Lkotlin/coroutines/h;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda-5(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/f0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/u;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/google/firebase/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/g0;-><init>(Lcom/google/firebase/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/google/firebase/components/c;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/sessions/j;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-sessions"

    .line 11
    .line 12
    iput-object v2, v1, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/u;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/u;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/u;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1, v6}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/google/firebase/concurrent/k;

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    invoke-direct {v6, v7}, Lcom/google/firebase/concurrent/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-virtual {v1, v6}, Lcom/google/firebase/components/c$b;->d(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v1, v0, v7

    .line 61
    .line 62
    const-class v1, Lcom/google/firebase/sessions/a0;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v7, "session-generator"

    .line 69
    .line 70
    iput-object v7, v1, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v7, Lcom/google/firebase/concurrent/k;

    .line 73
    .line 74
    const/16 v8, 0x9

    .line 75
    .line 76
    invoke-direct {v7, v8}, Lcom/google/firebase/concurrent/k;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v7, 0x1

    .line 87
    aput-object v1, v0, v7

    .line 88
    .line 89
    const-class v1, Lcom/google/firebase/sessions/w;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v7, "session-publisher"

    .line 96
    .line 97
    iput-object v7, v1, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1, v7}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/u;

    .line 107
    .line 108
    invoke-static {v7}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v1, v8}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/u;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/google/firebase/components/m;->h(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lcom/google/firebase/concurrent/k;

    .line 139
    .line 140
    const/16 v8, 0xa

    .line 141
    .line 142
    invoke-direct {v4, v8}, Lcom/google/firebase/concurrent/k;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v0, v6

    .line 153
    .line 154
    const-class v1, Lcom/google/firebase/sessions/settings/g;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v4, "sessions-settings"

    .line 161
    .line 162
    iput-object v4, v1, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/u;

    .line 172
    .line 173
    invoke-static {v4}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lcom/google/firebase/concurrent/k;

    .line 195
    .line 196
    const/16 v6, 0xb

    .line 197
    .line 198
    invoke-direct {v4, v6}, Lcom/google/firebase/concurrent/k;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v4, 0x3

    .line 209
    aput-object v1, v0, v4

    .line 210
    .line 211
    const-class v1, Lcom/google/firebase/sessions/r;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v4, "sessions-datastore"

    .line 218
    .line 219
    iput-object v4, v1, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lcom/google/firebase/concurrent/k;

    .line 236
    .line 237
    const/16 v5, 0xc

    .line 238
    .line 239
    invoke-direct {v4, v5}, Lcom/google/firebase/concurrent/k;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v4, 0x4

    .line 250
    aput-object v1, v0, v4

    .line 251
    .line 252
    const-class v1, Lcom/google/firebase/sessions/f0;

    .line 253
    .line 254
    invoke-static {v1}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v4, "sessions-service-binder"

    .line 259
    .line 260
    iput-object v4, v1, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v3}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lcom/google/firebase/concurrent/k;

    .line 270
    .line 271
    const/16 v4, 0xd

    .line 272
    .line 273
    invoke-direct {v3, v4}, Lcom/google/firebase/concurrent/k;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v3, 0x5

    .line 284
    aput-object v1, v0, v3

    .line 285
    .line 286
    const-string v1, "1.2.3"

    .line 287
    .line 288
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v2, 0x6

    .line 293
    aput-object v1, v0, v2

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method
