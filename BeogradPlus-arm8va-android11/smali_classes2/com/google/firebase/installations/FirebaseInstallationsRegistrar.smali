.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/d;)Lcom/google/firebase/installations/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/d;)Lcom/google/firebase/installations/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/d;)Lcom/google/firebase/installations/h;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/installations/f;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/f;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/heartbeatinfo/g;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lh7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lk6/a;

    .line 18
    .line 19
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, v3}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const-class v4, Lk6/b;

    .line 32
    .line 33
    const-class v5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0, v4}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/firebase/concurrent/l;->h(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/firebase/f;Lh7/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/components/c;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/installations/h;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-installations"

    .line 11
    .line 12
    iput-object v2, v1, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Lcom/google/firebase/f;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/firebase/components/m;->g(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 21
    .line 22
    .line 23
    const-class v3, Lcom/google/firebase/heartbeatinfo/g;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/firebase/components/m;->e(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lk6/a;

    .line 33
    .line 34
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 45
    .line 46
    .line 47
    const-class v3, Lk6/b;

    .line 48
    .line 49
    const-class v4, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/google/firebase/concurrent/k;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-direct {v3, v4}, Lcom/google/firebase/concurrent/k;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/f;->a()Lcom/google/firebase/components/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v0, v1

    .line 84
    .line 85
    const-string v1, "17.2.0"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x2

    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
