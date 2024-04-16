.class public final Lokhttp3/internal/connection/e$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokhttp3/g;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final synthetic c:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokhttp3/g;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/internal/connection/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/e$a;->a:Lokhttp3/g;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->a:Lokhttp3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/internal/connection/e;

    .line 4
    .line 5
    iget-object v2, v1, Lokhttp3/internal/connection/e;->b:Lokhttp3/h0;

    .line 6
    .line 7
    iget-object v2, v2, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 8
    .line 9
    invoke-virtual {v2}, Lokhttp3/w;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 14
    .line 15
    const-string v4, "OkHttp "

    .line 16
    .line 17
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/e;)Lokhttp3/internal/connection/e$c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lokio/h;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->g()Lokhttp3/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_2
    invoke-interface {v0, v1, v2}, Lokhttp3/g;->onResponse(Lokhttp3/f;Lokhttp3/m0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_3
    iget-object v0, v3, Lokhttp3/f0;->a:Lokhttp3/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    move v8, v6

    .line 53
    move-object v6, v2

    .line 54
    move v2, v8

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    move v8, v6

    .line 58
    move-object v6, v2

    .line 59
    move v2, v8

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v6

    .line 62
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->cancel()V

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    new-instance v2, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v7, "canceled due to "

    .line 70
    .line 71
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v2, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v6}, Lkotlin/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lokhttp3/g;->onFailure(Lokhttp3/f;Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    throw v6

    .line 85
    :catch_1
    move-exception v6

    .line 86
    :goto_2
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v0, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "Callback failure for "

    .line 98
    .line 99
    invoke-static {v1}, Lokhttp3/internal/connection/e;->b(Lokhttp3/internal/connection/e;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {v0, v1, v6}, Lokhttp3/internal/platform/h;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :cond_1
    invoke-interface {v0, v1, v6}, Lokhttp3/g;->onFailure(Lokhttp3/f;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_3
    :try_start_5
    invoke-virtual {v0, p0}, Lokhttp3/q;->a(Lokhttp3/internal/connection/e$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_4
    :try_start_6
    iget-object v1, v3, Lokhttp3/f0;->a:Lokhttp3/q;

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Lokhttp3/q;->a(Lokhttp3/internal/connection/e$a;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
