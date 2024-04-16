.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "FirebaseAppCheckRegistrar.java"

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lk6/d;

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
    const-class v2, Lk6/c;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lk6/a;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lk6/b;

    .line 22
    .line 23
    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [Lcom/google/firebase/components/c;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v6, v5, [Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-class v8, Lp6/c;

    .line 37
    .line 38
    aput-object v8, v6, v7

    .line 39
    .line 40
    const-class v8, Ll6/f;

    .line 41
    .line 42
    invoke-static {v8, v6}, Lcom/google/firebase/components/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v8, "fire-app-check"

    .line 47
    .line 48
    iput-object v8, v6, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-class v9, Lcom/google/firebase/f;

    .line 51
    .line 52
    invoke-static {v9}, Lcom/google/firebase/components/m;->g(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v6, v9}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v6, v9}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v6, v9}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v6, v9}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v6, v9}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 85
    .line 86
    .line 87
    const-class v9, Lcom/google/firebase/heartbeatinfo/g;

    .line 88
    .line 89
    invoke-static {v9}, Lcom/google/firebase/components/m;->e(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v6, v9}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Ll6/h;

    .line 97
    .line 98
    invoke-direct {v9, v0, v2, v1, v3}, Ll6/h;-><init>(Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v9}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lcom/google/firebase/components/c$b;->d(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v4, v7

    .line 112
    .line 113
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/f;->a()Lcom/google/firebase/components/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v4, v5

    .line 118
    .line 119
    const-string v0, "17.1.2"

    .line 120
    .line 121
    invoke-static {v8, v0}, Lcom/google/firebase/platforminfo/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x2

    .line 126
    aput-object v0, v4, v1

    .line 127
    .line 128
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
