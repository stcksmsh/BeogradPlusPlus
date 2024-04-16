.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Li4/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/d;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 9

    .line 1
    const-class v0, Lcom/google/firebase/f;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/firebase/f;

    .line 9
    .line 10
    const-class v0, Lp6/c;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lh7/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lcom/google/firebase/heartbeatinfo/g;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lh7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v0, Lcom/google/firebase/auth/internal/g;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p5, p1}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p5, p2}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p5, p3}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {p5, p4}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/internal/g;-><init>(Lcom/google/firebase/f;Lh7/b;Lh7/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    const-class v0, Lk6/a;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, Lk6/b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v0, Lk6/c;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-class v0, Lk6/d;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Lcom/google/firebase/components/c;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v2, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const-class v9, Lcom/google/firebase/auth/internal/b;

    .line 41
    .line 42
    aput-object v9, v2, v8

    .line 43
    .line 44
    const-class v9, Lcom/google/firebase/auth/FirebaseAuth;

    .line 45
    .line 46
    invoke-static {v9, v2}, Lcom/google/firebase/components/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-class v2, Lcom/google/firebase/f;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/firebase/components/m;->g(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v9, v2}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lcom/google/firebase/heartbeatinfo/g;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/firebase/components/m;->i(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v9, v2}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v9, v2}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v9, v2}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v9, v2}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v9, v2}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v9, v2}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 101
    .line 102
    .line 103
    const-class v2, Lp6/c;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/google/firebase/components/m;->e(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v9, v2}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lcom/google/firebase/auth/h0;

    .line 113
    .line 114
    move-object v2, v10

    .line 115
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/h0;-><init>(Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;Lcom/google/firebase/components/u;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v0, v8

    .line 126
    .line 127
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/f;->a()Lcom/google/firebase/components/c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    const-string v1, "fire-auth"

    .line 134
    .line 135
    const-string v2, "22.3.1"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x2

    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
