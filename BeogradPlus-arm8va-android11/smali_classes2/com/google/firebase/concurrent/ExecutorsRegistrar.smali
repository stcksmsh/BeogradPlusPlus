.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "ExecutorsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/components/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/o<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/firebase/components/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/o<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/firebase/components/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/o<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/firebase/components/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/o<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/components/o;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/concurrent/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/components/o;-><init>(Lh7/b;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/o;

    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/components/o;

    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/concurrent/j;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/components/o;-><init>(Lh7/b;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcom/google/firebase/components/o;

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/components/o;

    .line 28
    .line 29
    new-instance v1, Lcom/google/firebase/concurrent/j;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/firebase/components/o;-><init>(Lh7/b;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcom/google/firebase/components/o;

    .line 39
    .line 40
    new-instance v0, Lcom/google/firebase/components/o;

    .line 41
    .line 42
    new-instance v1, Lcom/google/firebase/concurrent/j;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/j;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/firebase/components/o;-><init>(Lh7/b;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/o;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/google/firebase/components/c;

    .line 3
    .line 4
    const-class v1, Lk6/a;

    .line 5
    .line 6
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v5, v4, [Lcom/google/firebase/components/u;

    .line 14
    .line 15
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {v1, v6}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    aput-object v7, v5, v8

    .line 23
    .line 24
    const-class v7, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v1, v7}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v9, 0x1

    .line 31
    aput-object v1, v5, v9

    .line 32
    .line 33
    invoke-static {v3, v5}, Lcom/google/firebase/components/c;->b(Lcom/google/firebase/components/u;[Lcom/google/firebase/components/u;)Lcom/google/firebase/components/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcom/google/firebase/concurrent/k;

    .line 38
    .line 39
    invoke-direct {v3, v8}, Lcom/google/firebase/concurrent/k;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v0, v8

    .line 50
    .line 51
    const-class v1, Lk6/b;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v5, v4, [Lcom/google/firebase/components/u;

    .line 58
    .line 59
    invoke-static {v1, v6}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v5, v8

    .line 64
    .line 65
    invoke-static {v1, v7}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v5, v9

    .line 70
    .line 71
    invoke-static {v3, v5}, Lcom/google/firebase/components/c;->b(Lcom/google/firebase/components/u;[Lcom/google/firebase/components/u;)Lcom/google/firebase/components/c$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lcom/google/firebase/concurrent/k;

    .line 76
    .line 77
    invoke-direct {v3, v9}, Lcom/google/firebase/concurrent/k;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v1, v0, v9

    .line 88
    .line 89
    const-class v1, Lk6/c;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v3, v4, [Lcom/google/firebase/components/u;

    .line 96
    .line 97
    invoke-static {v1, v6}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    aput-object v5, v3, v8

    .line 102
    .line 103
    invoke-static {v1, v7}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v3, v9

    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/google/firebase/components/c;->b(Lcom/google/firebase/components/u;[Lcom/google/firebase/components/u;)Lcom/google/firebase/components/c$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/google/firebase/concurrent/k;

    .line 114
    .line 115
    invoke-direct {v2, v4}, Lcom/google/firebase/concurrent/k;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v0, v4

    .line 126
    .line 127
    const-class v1, Lk6/d;

    .line 128
    .line 129
    invoke-static {v1, v7}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/google/firebase/components/c;->a(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/c$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/google/firebase/concurrent/k;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-direct {v2, v3}, Lcom/google/firebase/concurrent/k;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v0, v3

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
