.class public interface abstract Landroidx/window/layout/y;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/y$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/y$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/y$a;->a:Landroidx/window/layout/y$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/layout/y;->a:Landroidx/window/layout/y$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroidx/window/layout/z;)V
    .locals 1
    .param p0    # Landroidx/window/layout/z;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/y;->a:Landroidx/window/layout/y$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "overridingDecorator"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p0, Landroidx/window/layout/y$a;->b:Landroidx/window/layout/z;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/window/layout/y;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/y;->a:Landroidx/window/layout/y$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/window/layout/a0;

    .line 12
    .line 13
    sget-object v2, Landroidx/window/layout/h0;->b:Landroidx/window/layout/h0;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    sget-object v4, Landroidx/window/layout/p;->a:Landroidx/window/layout/p;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/window/layout/p;->i()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Landroidx/window/layout/h;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Landroidx/window/layout/h;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    :goto_0
    move-object v5, v3

    .line 38
    :goto_1
    if-nez v5, :cond_7

    .line 39
    .line 40
    sget-object v4, Landroidx/window/layout/w;->c:Landroidx/window/layout/w$a;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/window/layout/w;->c()Landroidx/window/layout/w;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    invoke-static {}, Landroidx/window/layout/w;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Landroidx/window/layout/w;->c()Landroidx/window/layout/w;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_2
    sget-object v0, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/window/layout/SidecarCompat$a;->c()Landroidx/window/core/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    sget-object v5, Landroidx/window/core/i;->f:Landroidx/window/core/i$a;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/window/core/i;->c()Landroidx/window/core/i;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "other"

    .line 92
    .line 93
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Landroidx/window/core/i;->e:Lkotlin/c0;

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v6, "<get-bigInteger>(...)"

    .line 103
    .line 104
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/math/BigInteger;

    .line 108
    .line 109
    iget-object v5, v5, Landroidx/window/core/i;->e:Lkotlin/c0;

    .line 110
    .line 111
    invoke-interface {v5}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v5, Ljava/math/BigInteger;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ltz v0, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 129
    :goto_3
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v0, Landroidx/window/layout/SidecarCompat;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/window/layout/SidecarCompat;->j()Z

    .line 137
    .line 138
    .line 139
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    if-nez p0, :cond_3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move-object v3, v0

    .line 144
    :catchall_1
    :cond_4
    :goto_4
    :try_start_3
    new-instance p0, Landroidx/window/layout/w;

    .line 145
    .line 146
    invoke-direct {p0, v3}, Landroidx/window/layout/w;-><init>(Landroidx/window/layout/SidecarCompat;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Landroidx/window/layout/w;->e(Landroidx/window/layout/w;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_6
    :goto_5
    invoke-static {}, Landroidx/window/layout/w;->c()Landroidx/window/layout/w;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-direct {v1, v2, v5}, Landroidx/window/layout/a0;-><init>(Landroidx/window/layout/h0;Landroidx/window/layout/x;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Landroidx/window/layout/y$a;->b:Landroidx/window/layout/z;

    .line 174
    .line 175
    invoke-interface {p0, v1}, Landroidx/window/layout/z;->a(Landroidx/window/layout/a0;)Landroidx/window/layout/y;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public static reset()V
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/y;->a:Landroidx/window/layout/y$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/f;->a:Landroidx/window/layout/f;

    .line 7
    .line 8
    sput-object v0, Landroidx/window/layout/y$a;->b:Landroidx/window/layout/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/app/Activity;)Lkotlinx/coroutines/flow/i;
    .param p1    # Landroid/app/Activity;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/window/layout/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end method
