.class public Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar;
.super Ljava/lang/Object;
.source "FirebaseAppCheckDebugRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Li4/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lk6/c;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v2, Lk6/a;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lk6/b;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/firebase/components/c;

    .line 23
    .line 24
    const-class v4, Ln6/b;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "fire-app-check-debug"

    .line 31
    .line 32
    iput-object v5, v4, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-class v6, Lcom/google/firebase/f;

    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/firebase/components/m;->g(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v6}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 41
    .line 42
    .line 43
    const-class v6, Lm6/d;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/google/firebase/components/m;->e(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v6}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v6}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lm6/c;

    .line 74
    .line 75
    invoke-direct {v6, v0, v2, v1}, Lm6/c;-><init>(Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    aput-object v0, v3, v1

    .line 87
    .line 88
    const-string v0, "17.1.2"

    .line 89
    .line 90
    invoke-static {v5, v0}, Lcom/google/firebase/platforminfo/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    aput-object v0, v3, v1

    .line 96
    .line 97
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
