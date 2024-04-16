.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lgg/l;
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
    const-class v2, Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/google/firebase/components/c;->a(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v4}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v1, v0, v5

    .line 45
    .line 46
    const-class v1, Lk6/c;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lcom/google/firebase/components/c;->a(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/c$b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v1, v4}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v5, v1}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v1, v0, v5

    .line 81
    .line 82
    const-class v1, Lk6/b;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lcom/google/firebase/components/c;->a(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v1, v4}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v5, v1}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    aput-object v1, v0, v5

    .line 117
    .line 118
    const-class v1, Lk6/d;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/google/firebase/components/c;->a(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/c$b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v4}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
